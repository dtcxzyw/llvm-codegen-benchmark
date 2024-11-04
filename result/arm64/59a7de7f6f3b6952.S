func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	add	x8, x8, #21
	and	x0, x8, #0x1ffffff80
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	mov	w9, #2097151                    // =0x1fffff
	add	x8, x8, x9
	and	x0, x8, #0x3fff00000
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	add	x8, x8, #1
	and	x0, x8, #0xfffffffffffffc00
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	add	x8, x8, #7
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	sub	x8, x8, #1
	and	x0, x8, #0x800000000000003f
	ret
                                        // -- End function
