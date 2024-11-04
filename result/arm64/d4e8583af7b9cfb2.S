func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	add	x0, x8, #3
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	add	x8, x8, #2
	orr	x0, x8, #0xfffffffe00000001
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #9223372019674906624        // =0x7ffffffc00000000
	movk	x8, #10
	add	x8, x8, x0, lsl #32
	orr	x0, x8, #0x8000000000000000
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsl	x9, x0, #8
	mov	w8, #4351                       // =0x10ff
	sub	x9, x9, #256
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	sub	x8, x8, #8
	orr	x0, x8, #0x3fff8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	x8, #50                         // =0x32
	movk	x8, #25, lsl #32
	add	x0, x8, x0, lsl #1
	ret
                                        // -- End function
