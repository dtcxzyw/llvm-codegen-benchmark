func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #79                         // =0x4f
	and	w9, w0, #0xff
	mul	w8, w9, w8
	mov	w9, #52                         // =0x34
	lsr	w8, w8, #12
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #205                        // =0xcd
	and	w9, w0, #0xff
	mul	w8, w9, w8
	mov	w9, #-10                        // =0xfffffff6
	lsr	w8, w8, #11
	mul	w0, w8, w9
	ret
                                        // -- End function
