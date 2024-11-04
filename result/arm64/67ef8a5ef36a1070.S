func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x1, #3
	and	x8, x8, #0xfffffffffffffffc
	add	x8, x8, x0, lsl #2
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, #63
	and	x8, x8, #0xffffffffffffffc0
	add	x8, x8, x0, lsl #2
	sub	x0, x8, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, #63
	and	x8, x8, #0xffffffffffffffc0
	add	x8, x8, x0
	add	x0, x8, #64
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x1, #31
	and	x8, x8, #0xffffffffffffffe0
	add	x8, x8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	x9, x1, #7
	and	x9, x9, #0xfffffffffffffff8
	madd	x8, x0, x8, x9
	orr	x0, x8, #0x4
	ret
                                        // -- End function
