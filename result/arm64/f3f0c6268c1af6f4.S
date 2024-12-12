func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	w0, w8, w8, asr #31
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #128                        // =0x80
	cmp	w9, #128
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1073741823                 // =0x3fffffff
	add	w9, w0, w1
	cmp	w9, w8
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #49                         // =0x31
	cmp	w9, #49
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
