func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	cmp	w1, #24
	csel	w8, wzr, w8, eq
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #200                        // =0xc8
	cmp	w1, #400
	mov	w9, #300                        // =0x12c
	csel	w8, w9, w8, eq
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #920                        // =0x398
	cmp	w1, #0
	mov	w9, #28                         // =0x1c
	csel	w8, w9, w8, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #0
	cinc	w8, w8, ne
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	w1, #0
	mov	w9, #9                          // =0x9
	csel	w8, w9, w8, gt
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	cmp	w0, w8, lsl #1
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #13                         // =0xd
	cmp	w1, #1
	mov	w9, #8                          // =0x8
	csel	w8, w9, w8, eq
	cmp	w8, w0
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	w1, #2
	csel	w8, wzr, w8, lo
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #3
	csinc	w8, w8, wzr, ge
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #-52                        // =0xffffffcc
	cmp	w1, #51
	csel	w8, w8, wzr, hi
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, eq
	cmp	w0, w8, lsl #7
	cset	w0, lt
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #0
	cinc	w8, w8, ne
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #28                         // =0x1c
	cmp	w1, #2
	mov	w9, #16                         // =0x10
	csel	w8, w9, w8, lo
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	w1, #1
	cneg	w8, w8, ge
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	w1, #1
	cneg	w8, w8, ge
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #0
	cinc	w8, w8, ne
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	w8, #233                        // =0xe9
	cmp	w1, #4
	mov	w9, #251                        // =0xfb
	csel	w8, w9, w8, lo
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #16, lsl #12                // =65536
	cinc	w8, w8, hs
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	w1, #128
	mov	w9, #48                         // =0x30
	csel	w8, w9, w8, lo
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
