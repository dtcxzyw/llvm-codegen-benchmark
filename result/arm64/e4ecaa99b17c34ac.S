func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	mov	w9, #-1                         // =0xffffffff
	sub	w8, w8, w0
	lsl	w8, w9, w8
	mvn	w0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	mov	w9, #-1                         // =0xffffffff
	sub	w8, w8, w0
	lsl	w8, w9, w8
	mvn	w0, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	mov	w9, #1                          // =0x1
	sub	w8, w8, w0
	lsl	w8, w9, w8
	mvn	w0, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	neg	w9, w0
	lsl	w8, w8, w9
	mvn	w0, w8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #28                         // =0x1c
	mov	w9, #15                         // =0xf
	sub	w8, w8, w0
	lsl	w8, w9, w8
	mvn	w0, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	mov	w9, #15                         // =0xf
	sub	w8, w8, w0
	lsl	w8, w9, w8
	mvn	w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	mov	w9, #3                          // =0x3
	sub	w8, w8, w0
	lsl	w8, w9, w8
	mvn	w0, w8
	ret
                                        // -- End function
