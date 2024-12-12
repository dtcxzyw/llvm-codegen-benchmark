func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	neg	x10, x1
	movk	x9, #52429
	madd	x8, x8, x9, x10
	mov	w9, #40                         // =0x28
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	x8, x2, #4
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	neg	x10, x1
	movk	x9, #52429
	madd	x8, x8, x9, x10
	mov	w9, #80                         // =0x50
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	x9, #20165                      // =0x4ec5
	lsr	x8, x2, #5
	neg	x10, x1
	movk	x9, #50412, lsl #16
	movk	x9, #60494, lsl #32
	movk	x9, #20164, lsl #48
	madd	x8, x8, x9, x10
	mov	w9, #416                        // =0x1a0
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	neg	x10, x1
	movk	x9, #43691
	madd	x8, x8, x9, x10
	mov	w9, #24                         // =0x18
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	neg	x10, x1
	movk	x9, #43691
	madd	x8, x8, x9, x10
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, x2, lsr #63
	lsr	x8, x8, #1
	sub	x8, x8, x1
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	neg	x10, x1
	movk	x9, #43691
	madd	x8, x8, x9, x10
	mov	w9, #24                         // =0x18
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	lsr	x8, x2, #4
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	neg	x10, x1
	movk	x9, #43691
	madd	x8, x8, x9, x10
	mov	w9, #48                         // =0x30
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	lsr	x8, x2, #4
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	neg	x10, x1
	movk	x9, #43691
	madd	x8, x8, x9, x10
	mov	w9, #48                         // =0x30
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	neg	x10, x1
	movk	x9, #52429
	madd	x8, x8, x9, x10
	add	x0, x0, x8
	ret
                                        // -- End function
