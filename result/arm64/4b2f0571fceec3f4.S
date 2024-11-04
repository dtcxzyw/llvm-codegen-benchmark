func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #13531                      // =0x34db
	mov	w9, #16960                      // =0x4240
	movk	x8, #55222, lsl #16
	movk	w9, #15, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x0, x8
	lsr	x8, x8, #18
	msub	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	w9, #96                         // =0x60
	movk	x8, #43691
	umulh	x8, x0, x8
	lsr	x8, x8, #6
	msub	x0, x8, x9, x0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	mov	w9, #246                        // =0xf6
	movk	x8, #52429
	umulh	x8, x0, x8
	lsr	x8, x8, #3
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x9, #54933                      // =0xd695
	lsr	x8, x0, #11
	movk	x9, #59430, lsl #16
	movk	x9, #11787, lsl #32
	movk	x9, #17, lsl #48
	umulh	x8, x8, x9
	mov	w9, #55296                      // =0xd800
	movk	w9, #4500, lsl #16
	lsr	x8, x8, #9
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x9, #23123                      // =0x5a53
	lsr	x8, x0, #9
	movk	x9, #41115, lsl #16
	movk	x9, #47151, lsl #32
	movk	x9, #68, lsl #48
	umulh	x8, x8, x9
	mov	w9, #13824                      // =0x3600
	movk	w9, #50277, lsl #16
	lsr	x8, x8, #11
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #17247                      // =0x435f
	mov	w9, #19                         // =0x13
	movk	x8, #3449, lsl #16
	movk	x8, #13797, lsl #32
	movk	x8, #55188, lsl #48
	umulh	x8, x0, x8
	lsr	x8, x8, #4
	msub	x0, x8, x9, x0
	ret
                                        // -- End function
