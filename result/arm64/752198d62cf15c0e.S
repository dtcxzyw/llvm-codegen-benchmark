func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	cmp	w0, #0
	cinc	w8, w8, gt
	add	w0, w8, w1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #10
	cinc	w8, w8, eq
	add	w0, w8, w1
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	cmp	w0, #0
	cinc	w8, w8, gt
	add	w0, w8, w1
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	cmp	w0, #0
	cinc	w8, w8, eq
	add	w0, w8, w1
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	cmp	w0, #0
	cinc	w8, w8, ne
	add	w0, w8, w1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w0, #256
	cinc	w8, w8, hi
	add	w0, w8, w1
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	cmp	w0, #0
	cinv	w8, w8, ne
	add	w0, w8, w1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w0, #0
	csinv	w8, w8, wzr, eq
	add	w0, w8, w1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	cmp	w0, #2
	cinc	w8, w8, hs
	add	w0, w8, w1
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w0, #0
	add	w8, w1, #3
	csinc	w0, w8, w1, ne
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	cmp	w0, #0
	mov	w9, #2                          // =0x2
	csel	w8, w9, w8, eq
	add	w0, w8, w1
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #0
	movk	w8, #4, lsl #16
	csinc	w8, w8, wzr, eq
	add	w0, w8, w1
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #320, lsl #12               // =1310720
	movk	w8, #4, lsl #16
	csinc	w8, w8, wzr, lo
	add	w0, w8, w1
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #0
	cinc	w8, w8, lt
	add	w0, w8, w1
	ret
                                        // -- End function
func00000000000000f6:                   // @func00000000000000f6
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #16, lsl #12                // =65536
	cinc	w8, w8, ge
	add	w0, w8, w1
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #0
	cinc	w8, w8, ge
	add	w0, w8, w1
	ret
                                        // -- End function
