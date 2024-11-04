func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #63439                      // =0xf7cf
	lsr	x8, x2, #3
	movk	x9, #58195, lsl #16
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	umulh	x8, x8, x9
	add	x8, x1, x8, lsr #4
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x9, #23123                      // =0x5a53
	lsr	x8, x2, #9
	movk	x9, #41115, lsl #16
	movk	x9, #47151, lsl #32
	movk	x9, #68, lsl #48
	umulh	x8, x8, x9
	add	x8, x1, x8, lsr #11
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x9, #58311                      // =0xe3c7
	lsr	x8, x2, #2
	movk	x9, #55509, lsl #16
	movk	x9, #25955, lsl #32
	movk	x9, #7354, lsl #48
	umulh	x8, x8, x9
	add	x8, x1, x8, lsr #10
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #40759                      // =0x9f37
	movk	x8, #5745, lsl #16
	movk	x8, #62304, lsl #32
	movk	x8, #26393, lsl #48
	umulh	x8, x2, x8
	sub	x9, x2, x8
	add	x8, x8, x9, lsr #1
	add	x8, x1, x8, lsr #8
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	x9, #55827                      // =0xda13
	lsr	x8, x2, #4
	movk	x9, #26699, lsl #16
	movk	x9, #41263, lsl #32
	movk	x9, #33981, lsl #48
	madd	x8, x8, x9, x1
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	umulh	x8, x2, x8
	add	x8, x1, x8, lsr #3
	add	x0, x8, x0
	ret
                                        // -- End function
