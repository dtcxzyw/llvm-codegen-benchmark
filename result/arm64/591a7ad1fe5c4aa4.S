func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	w9, w1, w2
	lsl	x8, x8, x9
	bic	x0, x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w9, w1, w2
	mov	x8, #-1                         // =0xffffffffffffffff
	and	x9, x9, #0x7
	lsl	x8, x8, x9
	bic	x0, x0, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w9, w1, w2
	mov	w8, #-1                         // =0xffffffff
	and	x9, x9, #0x7
	lsl	x8, x8, x9
	bic	x0, x0, x8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	w9, w1, w2
	lsl	x8, x8, x9
	bic	x0, x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	w9, w1, w2
	lsl	x8, x8, x9
	bic	x0, x0, x8
	ret
                                        // -- End function
