func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w9, w0, #91
	mov	w8, #349                        // =0x15d
	cmn	w9, #26
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w9, w0, #272, lsl #12           // =1114112
	mov	w8, #3                          // =0x3
	cmn	w9, #256, lsl #12               // =1048576
	cinc	w0, w8, hs
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	w0, #3
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	w9, w0, #176
	mov	w8, #64                         // =0x40
	cmn	w9, #128
	mov	w9, #128                        // =0x80
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #1100                       // =0x44c
	cmp	w0, #2
	movk	w8, #1, lsl #16
	orr	w9, w8, #0x80000
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w9, w0, #1
	mov	w8, #1899                       // =0x76b
	cmp	w9, #3
	cinc	w0, w8, ge
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	cmp	w0, #3
	mov	w9, #18                         // =0x12
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-65535                     // =0xffff0001
	add	w8, w0, w8
	cmn	w8, #16, lsl #12                // =65536
	cset	w8, lo
	lsl	w0, w8, #4
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmn	w0, #65
	cset	w8, ne
	lsl	w0, w8, #2
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w9, w0, #1900
	mov	w8, #-1880                      // =0xfffff8a8
	cmp	w9, #79
	mov	w9, #-1980                      // =0xfffff844
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
