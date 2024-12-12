func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	w9, #12                         // =0xc
	movk	x8, #43691
	umulh	x8, x0, x8
	lsr	x8, x8, #3
	clz	x8, x8
	neg	x8, x8
	lsl	x0, x9, x8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	w9, #1                          // =0x1
	movk	x8, #43691
	umulh	x8, x0, x8
	lsr	x8, x8, #3
	clz	x8, x8
	neg	x8, x8
	lsl	x0, x9, x8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	w9, #1                          // =0x1
	movk	x8, #43691
	umulh	x8, x0, x8
	lsr	x8, x8, #1
	clz	x8, x8
	neg	x8, x8
	lsl	x0, x9, x8
	ret
                                        // -- End function
