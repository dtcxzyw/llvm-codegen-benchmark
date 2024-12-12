func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w9, w1, w0
	mov	w8, #8190                       // =0x1ffe
	add	w10, w9, #4095
	add	w8, w9, w8
	cmp	w10, #0
	csel	w8, w8, w10, lt
	and	w0, w8, #0xfffff000
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w9, w8, #31
	add	w8, w8, #62
	cmp	w9, #0
	csel	w8, w8, w9, lt
	asr	w8, w8, #5
	lsl	w0, w8, #2
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w9, w8, #7
	add	w8, w8, #14
	cmp	w9, #0
	csel	w8, w8, w9, lt
	and	w0, w8, #0xfffffff8
	ret
                                        // -- End function
