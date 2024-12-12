func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x9, x0, #0xffffffff00000000
	mov	x8, #1099511627776              // =0x10000000000
	add	x9, x9, x1
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	x8, x1, #0x3ff
	add	x8, x8, x0
	add	x0, x8, #2048
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffff000
	orr	x9, x0, #0xfff
	add	x0, x9, x8
	ret
                                        // -- End function
