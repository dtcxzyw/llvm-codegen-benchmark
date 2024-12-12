func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	add	x8, x0, x8, lsl #3
	add	x8, x8, x1, lsl #3
	sub	x0, x8, #64
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	mov	w9, #144                        // =0x90
	madd	x8, x8, x9, x0
	madd	x8, x1, x9, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	mov	w9, #56                         // =0x38
	madd	x8, x8, x9, x0
	madd	x8, x1, x9, x8
	add	x0, x8, #24
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	add	x8, x0, x8, lsl #5
	add	x8, x8, x1, lsl #5
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	add	x8, x0, x8, lsl #5
	add	x8, x8, x1, lsl #5
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x8, x8, x1, lsl #3
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffffc
	add	x8, x0, x8
	add	x8, x8, x1, lsl #2
	add	x0, x8, #4
	ret
                                        // -- End function
