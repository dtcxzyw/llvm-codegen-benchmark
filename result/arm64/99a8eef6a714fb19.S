func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4103                       // =0x1007
	add	x8, x1, x8
	and	x8, x8, #0xfffffffffffff000
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, #15
	and	x8, x8, #0xfffffffffffffff0
	sub	x0, x8, x0
	ret
                                        // -- End function
