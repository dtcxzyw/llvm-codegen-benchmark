func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ubfx	x8, x1, #15, #3
	add	x8, x0, x8, lsl #2
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	x8, x1, #15, #7
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w8, w1, #8
	add	x8, x0, x8, lsl #1
	add	x0, x8, #30
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfx	x8, x1, #1, #5
	mov	w9, #56                         // =0x38
	umaddl	x8, w8, w9, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	add	x8, x0, x8, lsl #2
	add	x8, x8, #225, lsl #12           // =921600
	add	x0, x8, #1280
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	add	x8, x0, x8, lsl #2
	add	x8, x8, #212, lsl #12           // =868352
	add	x0, x8, #3200
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	x8, x1, #0x7fffffff8
	add	x8, x0, x8
	add	x0, x8, #64
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	x8, x1, #0x3fffffff8
	add	x8, x0, x8
	add	x0, x8, #4
	ret
                                        // -- End function
