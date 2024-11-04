func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	adds	w8, w0, #7
	add	w9, w0, #14
	csel	w8, w9, w8, lt
	asr	w0, w8, #3
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	adds	w8, w0, #7
	add	w9, w0, #14
	csel	w8, w9, w8, lt
	asr	w0, w8, #3
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-14342                     // =0xffffc7fa
	mov	w9, #-14327                     // =0xffffc809
	add	w8, w0, w8
	add	w9, w0, w9
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w0, w8, #4
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	w8, w0, #63
	add	w9, w0, #126
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w0, w8, #6
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, #7
	add	w9, w0, #14
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w0, w8, #3
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmn	w0, #1
	add	w8, w0, #64
	csinc	w8, w8, w0, lt
	asr	w0, w8, #6
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	cmn	w0, #1
	add	w8, w0, #64
	csinc	w8, w8, w0, lt
	asr	w0, w8, #6
	ret
                                        // -- End function
