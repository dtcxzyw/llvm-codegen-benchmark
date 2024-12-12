func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, #0
	csinc	w0, wzr, w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	sub	w9, w0, #1
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	adds	w9, w0, #1
	csel	w0, w8, w9, hs
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	subs	w9, w0, #1
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	cmp	w0, w8
	mov	w8, #9                          // =0x9
	csinc	w0, w8, w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #7
	csinc	w0, w8, w0, gt
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #8192                       // =0x2000
	add	w9, w0, #1, lsl #12             // =4096
	cmp	w0, #2, lsl #12                 // =8192
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #2
	csinc	w0, w8, w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	cmp	w0, #7
	csel	w8, w0, w8, hi
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	cmp	w0, #15
	csel	w8, w0, w8, hi
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	add	w9, w0, #8
	cmn	w0, #8
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	subs	w8, w0, #6
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w0, #0
	csinc	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	cmp	w0, #7
	csel	w8, w0, w8, hi
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	cmp	w0, #15
	csel	w8, w0, w8, hi
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	w8, #29998                      // =0x752e
	cmp	w0, w8
	csinc	w0, wzr, w0, gt
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	cmn	w0, #3
	csinc	w0, wzr, w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #65527                      // =0xfff7
	add	w9, w0, #8
	movk	w8, #32767, lsl #16
	cmp	w0, w8
	mov	w8, #8                          // =0x8
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w0, #5
	csinc	w0, wzr, w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	add	w9, w0, #10
	cmp	w0, #10
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
