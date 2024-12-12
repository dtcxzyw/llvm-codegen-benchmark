func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	lsr	w9, w0, #30
	mov	w8, #32                         // =0x20
	cmp	w9, #0
	csinc	w0, w8, w1, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w0, #0
	csinc	w0, w8, w1, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #0
	csinc	w0, w8, w1, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, #0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w0, #0
	csinc	w0, wzr, w1, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	sub	w9, w1, #48
	cmp	w0, #64
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	add	w8, w1, #2
	cmp	w0, #0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	add	w9, w1, #9
	cmp	w0, #0
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	lsr	w9, w0, #2
	mov	w8, #63                         // =0x3f
	add	w10, w1, #5
	cmp	w9, #1474
	csel	w0, w8, w10, hi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w0, #16
	csinc	w0, wzr, w1, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	add	w9, w1, #10
	cmp	w0, #15
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w0, #55
	csinc	w0, w8, w1, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	w0, #4
	csinc	w0, wzr, w1, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, #1
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	add	w9, w1, #256
	cmp	w0, #2048
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #0
	csinc	w0, w8, w1, ne
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmp	w0, #0
	csinc	w0, wzr, w1, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w1, #2333
	cmp	w0, #0
	csel	w0, wzr, w8, gt
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	add	w9, w1, #128
	cmp	w0, #128
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sub	w8, w1, #1024, lsl #12          // =4194304
	cmp	w0, #1024, lsl #12              // =4194304
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #0
	csinc	w0, w8, w1, ne
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #0
	csinc	w0, w8, w1, ne
	ret
                                        // -- End function
