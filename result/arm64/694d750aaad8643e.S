func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	add	x8, x0, #80
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	lsr	x8, x8, #4
	movk	x9, #52429
	mul	x8, x8, x9
	clz	x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sub	x9, x0, #1
	movk	x8, #43691
	umulh	x8, x9, x8
	lsr	x8, x8, #3
	clz	x0, x8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sub	x9, x0, #1
	movk	x8, #43691
	umulh	x8, x9, x8
	lsr	x8, x8, #3
	clz	x0, x8
	ret
                                        // -- End function
