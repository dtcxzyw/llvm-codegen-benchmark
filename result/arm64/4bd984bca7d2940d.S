func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #360                        // =0x168
	add	w9, w0, w1
	and	w8, w8, w1, asr #31
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	w8, #1900                       // =0x76c
	cmp	w1, #100
	add	w9, w1, w0
	csel	w8, w8, wzr, lt
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000000af:                   // @func00000000000000af
// %bb.0:                               // %entry
	mov	w8, #96                         // =0x60
	cmp	w1, #158
	mov	w9, #2                          // =0x2
	csel	w8, w9, w8, gt
	add	w9, w1, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	cmp	w1, #0
	mov	w9, #10                         // =0xa
	csel	w8, w9, w8, gt
	add	w9, w1, w0
	add	w0, w9, w8
	ret
                                        // -- End function
