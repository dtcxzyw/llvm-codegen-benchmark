func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-1026820715040473088       // =0xf1c0000000000000
	mov	w9, #51847                      // =0xca87
	add	x8, x0, x8
	movk	w9, #34283, lsl #16
	lsr	x8, x8, #32
	umull	x0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-1026820715040473088       // =0xf1c0000000000000
	mov	x9, #-31153                     // =0xffffffffffff864f
	add	x8, x0, x8
	movk	x9, #25032, lsl #16
	lsr	x8, x8, #32
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	x8, x0, #8
	lsr	x9, x8, #2
	add	x8, x9, x8, lsr #3
	lsl	x0, x8, #1
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	x8, x0, #8
	lsr	x9, x8, #2
	add	x8, x9, x8, lsr #3
	lsl	x0, x8, #1
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	x8, x0, #256, lsl #12           // =1048576
	mov	w9, #11283                      // =0x2c13
	lsr	x8, x8, #21
	movk	w9, #10, lsl #16
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	add	x8, x0, #256, lsl #12           // =1048576
	mov	x9, #-14765                     // =0xffffffffffffc653
	lsr	x8, x8, #21
	movk	x9, #65520, lsl #16
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x0, #1
	lsr	x8, x8, #3
	lsl	x9, x8, #3
	sub	x0, x9, x8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #4503599627370494           // =0xffffffffffffe
	mov	x9, #-19                        // =0xffffffffffffffed
	add	x8, x0, x8
	lsr	x8, x8, #51
	smull	x0, w8, w9
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x0, #1
	lsr	x8, x8, #1
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x0, #1
	lsr	x8, x8, #1
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #4
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x0, #2
	lsr	x8, x8, #1
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #4
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	add	x8, x0, x8
	lsr	x8, x8, #16
	add	x0, x8, x8, lsl #1
	ret
                                        // -- End function
