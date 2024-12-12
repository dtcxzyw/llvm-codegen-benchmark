func00000000000003ff:                   // @func00000000000003ff
// %bb.0:                               // %entry
	mov	w8, #11283                      // =0x2c13
	mov	w9, #64359                      // =0xfb67
	movk	w8, #10, lsl #16
	movk	w9, #9, lsl #16
	madd	x8, x2, x8, x0
	madd	x8, x1, x9, x8
	add	x0, x8, #256, lsl #12           // =1048576
	ret
                                        // -- End function
func00000000000003d5:                   // @func00000000000003d5
// %bb.0:                               // %entry
	mov	w8, #11283                      // =0x2c13
	mov	w9, #11544                      // =0x2d18
	movk	w8, #10, lsl #16
	movk	w9, #7, lsl #16
	madd	x8, x2, x8, x0
	madd	x8, x1, x9, x8
	add	x0, x8, #256, lsl #12           // =1048576
	ret
                                        // -- End function
func0000000000000355:                   // @func0000000000000355
// %bb.0:                               // %entry
	mov	w8, #64359                      // =0xfb67
	mov	x9, #-14765                     // =0xffffffffffffc653
	movk	w8, #9, lsl #16
	movk	x9, #65520, lsl #16
	madd	x8, x2, x8, x0
	madd	x8, x1, x9, x8
	add	x0, x8, #256, lsl #12           // =1048576
	ret
                                        // -- End function
func0000000000000155:                   // @func0000000000000155
// %bb.0:                               // %entry
	mov	w8, #11544                      // =0x2d18
	mov	w9, #64359                      // =0xfb67
	movk	w8, #7, lsl #16
	movk	w9, #9, lsl #16
	madd	x8, x2, x8, x0
	madd	x8, x1, x9, x8
	add	x0, x8, #256, lsl #12           // =1048576
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	mov	x8, #-14765                     // =0xffffffffffffc653
	mov	w9, #5585                       // =0x15d1
	movk	x8, #65520, lsl #16
	movk	w9, #2, lsl #16
	madd	x8, x2, x8, x0
	madd	x8, x1, x9, x8
	add	x0, x8, #256, lsl #12           // =1048576
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	mov	w8, #5585                       // =0x15d1
	mov	x9, #-28541                     // =0xffffffffffff9083
	movk	w8, #2, lsl #16
	movk	x9, #65525, lsl #16
	madd	x8, x2, x8, x0
	madd	x8, x1, x9, x8
	add	x0, x8, #256, lsl #12           // =1048576
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	mov	w8, #11283                      // =0x2c13
	mov	w9, #11544                      // =0x2d18
	movk	w8, #10, lsl #16
	movk	w9, #7, lsl #16
	madd	x8, x2, x8, x0
	madd	x8, x1, x9, x8
	add	x0, x8, #256, lsl #12           // =1048576
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mov	w8, #64359                      // =0xfb67
	mov	x9, #-14765                     // =0xffffffffffffc653
	movk	w8, #9, lsl #16
	movk	x9, #65520, lsl #16
	madd	x8, x2, x8, x0
	madd	x8, x1, x9, x8
	add	x0, x8, #256, lsl #12           // =1048576
	ret
                                        // -- End function
func0000000000000341:                   // @func0000000000000341
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mov	x9, #-51712                     // =0xffffffffffff3600
	madd	x8, x2, x8, x0
	movk	x9, #50277, lsl #16
	madd	x8, x1, x9, x8
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #11544                      // =0x2d18
	mov	w9, #64359                      // =0xfb67
	movk	w8, #7, lsl #16
	movk	w9, #9, lsl #16
	madd	x8, x2, x8, x0
	madd	x8, x1, x9, x8
	add	x0, x8, #256, lsl #12           // =1048576
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	x8, #24576                      // =0x6000
	mov	w9, #16960                      // =0x4240
	movk	x8, #7639, lsl #16
	movk	w9, #15, lsl #16
	movk	x8, #20, lsl #32
	madd	x8, x2, x8, x0
	madd	x8, x1, x9, x8
	mov	x9, #24576                      // =0x6000
	movk	x9, #48864, lsl #16
	movk	x9, #33598, lsl #32
	movk	x9, #752, lsl #48
	add	x0, x8, x9
	ret
                                        // -- End function
