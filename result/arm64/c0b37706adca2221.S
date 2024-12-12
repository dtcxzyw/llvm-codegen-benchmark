func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	mov	w9, #255                        // =0xff
	lsl	w8, w9, w8
	bic	w0, w0, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	mov	w9, #255                        // =0xff
	lsl	w8, w9, w8
	bic	w0, w0, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	mov	w9, #15                         // =0xf
	lsl	w8, w9, w8
	bic	w0, w0, w8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	mov	w9, #-1                         // =0xffffffff
	lsl	w8, w9, w8
	bic	w0, w0, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	mov	w9, #3                          // =0x3
	lsl	w8, w9, w8
	bic	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	mov	w9, #3                          // =0x3
	lsl	w8, w9, w8
	bic	w0, w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	mov	w9, #-1                         // =0xffffffff
	lsl	w8, w9, w8
	bic	w0, w0, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	mov	w9, #3                          // =0x3
	lsl	w8, w9, w8
	bic	w0, w0, w8
	ret
                                        // -- End function
