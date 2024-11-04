func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x9, #28087                      // =0x6db7
	sub	x8, x0, x1
	mov	x10, #-2                        // =0xfffffffffffffffe
	movk	x9, #46811, lsl #16
	lsr	x8, x8, #3
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	sub	x8, x0, x1
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x10, #1                         // =0x1
	lsr	x8, x8, #3
	movk	x9, #43691
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	sub	x9, x0, x1
	movk	x8, #52429
	umulh	x8, x9, x8
	lsr	x8, x8, #6
	add	x0, x8, #20
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	x8, x0, x1
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	mov	x10, #-1                        // =0xffffffffffffffff
	lsr	x8, x8, #3
	movk	x9, #52429
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
