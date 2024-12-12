func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sxtb	x8, w1
	mov	w9, #56                         // =0x38
	smaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	smaddl	x0, w1, w8, x0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	mov	w9, #24                         // =0x18
	smaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	smaddl	x0, w1, w8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x1, #4
	mov	w9, #24                         // =0x18
	smaddl	x0, w8, w9, x0
	ret
                                        // -- End function
