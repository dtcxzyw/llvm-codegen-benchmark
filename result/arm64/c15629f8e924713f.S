func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x9, #13287                      // =0x33e7
	add	x8, x1, x2
	movk	x9, #718, lsl #16
	lsr	x8, x8, #2
	movk	x9, #15980, lsl #32
	movk	x9, #11491, lsl #48
	umulh	x8, x8, x9
	add	x0, x0, x8, lsr #6
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	add	x9, x1, x2
	movk	x8, #52429
	umulh	x8, x9, x8
	add	x0, x0, x8, lsr #3
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	x9, x1, x2
	movk	x8, #43691
	umulh	x8, x9, x8
	add	x0, x0, x8, lsr #1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	x9, x1, x2
	movk	x8, #43691
	umulh	x8, x9, x8
	add	x0, x0, x8, lsr #1
	ret
                                        // -- End function
