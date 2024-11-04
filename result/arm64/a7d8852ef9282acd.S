func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #320                        // =0x140
	and	w9, w0, #0xffffffbf
	eor	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1610612735                 // =0x5fffffff
	and	w9, w0, #0xbfffffff
	eor	w0, w9, w8
	ret
                                        // -- End function
