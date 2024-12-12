func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	x8, #-65536                     // =0xffffffffffff0000
	orr	x9, x0, x1
	movk	x8, #64673, lsl #16
	add	x0, x8, x9, lsl #10
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	orr	x9, x0, x1
	add	x0, x8, x9, lsl #24
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	x8, x0, x1
	lsl	x8, x8, #2
	add	x0, x8, #7
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	orr	x8, x0, x1
	lsl	x8, x8, #1
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	orr	w9, w0, w1
	add	x0, x8, x9, lsl #40
	ret
                                        // -- End function
