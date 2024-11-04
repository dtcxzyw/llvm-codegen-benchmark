func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	mov	x9, #-12                        // =0xfffffffffffffff4
	madd	x8, x0, x8, x9
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	umulh	x8, x8, x9
	lsr	x0, x8, #3
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	mov	x9, #-24                        // =0xffffffffffffffe8
	madd	x8, x0, x8, x9
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	lsr	x8, x8, #3
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #13707                      // =0x358b
	add	x9, x0, x0, lsl #2
	movk	x8, #35552, lsl #16
	movk	x8, #57397, lsl #32
	add	x9, x9, #2
	movk	x8, #13706, lsl #48
	umulh	x8, x9, x8
	lsr	x0, x8, #5
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #153                        // =0x99
	mov	x9, #2                          // =0x2
	madd	x8, x0, x8, x9
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x9, #52429
	umulh	x8, x8, x9
	lsr	x0, x8, #2
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	mov	x9, #365                        // =0x16d
	madd	x8, x0, x8, x9
	mov	x9, #13287                      // =0x33e7
	movk	x9, #718, lsl #16
	movk	x9, #15980, lsl #32
	movk	x9, #11491, lsl #48
	lsr	x8, x8, #1
	umulh	x8, x8, x9
	lsr	x0, x8, #6
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	mov	x9, #-40                        // =0xffffffffffffffd8
	madd	x8, x0, x8, x9
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x9, #52429
	lsr	x8, x8, #3
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	mov	x9, #-24                        // =0xffffffffffffffe8
	madd	x8, x0, x8, x9
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	umulh	x8, x8, x9
	lsr	x0, x8, #4
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #-10                        // =0xfffffffffffffff6
	mov	w9, #8152                       // =0x1fd8
	madd	x8, x0, x8, x9
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x9, #52429
	umulh	x8, x8, x9
	lsr	x0, x8, #3
	ret
                                        // -- End function
