func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x0, x1, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x9, x0, #0xffffffffffffff00
	mov	x8, #4294967296                 // =0x100000000
	tst	w1, #0x1
	and	x9, x9, #0xffffffff000001ff
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
