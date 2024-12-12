func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w0, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w0, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmn	w0, #1
	ccmp	w1, w0, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w0, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w0, #0, ge
	cset	w0, eq
	ret
                                        // -- End function
func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w0, #8, ne
	cset	w0, ge
	ret
                                        // -- End function
func000000000000018b:                   // @func000000000000018b
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w1, #0, #4, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w1, #0, #8, eq
	cset	w0, ge
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w0, #2, ge
	cset	w0, lo
	ret
                                        // -- End function
func000000000000014b:                   // @func000000000000014b
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w1, #0, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	w0, w8
	ccmp	w1, w0, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000109:                   // @func0000000000000109
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w1, #1, #0, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	w0, #32
	ccmp	w1, w0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	cmp	w0, w1
	ccmp	w1, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w0, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000166:                   // @func0000000000000166
// %bb.0:                               // %entry
	cmp	w0, #64
	ccmp	w1, w0, #8, lt
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w1, #26, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w1, #1, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w0, #8, ge
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mov	w8, #1073741824                 // =0x40000000
	cmp	w0, w1
	ccmp	w1, w8, #0, hi
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w1, #16, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w0, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w0, #2
	ccmp	w1, w0, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	w0, #16
	ccmp	w1, w0, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	w0, w1
	ccmp	w1, w8, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w1, #31, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w1, w0, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000e6:                   // @func00000000000000e6
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w1, w0, #0, lt
	cset	w0, le
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w0, #3
	ccmp	w1, w0, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	cmp	w0, #2
	ccmp	w1, w0, #0, hi
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000138:                   // @func0000000000000138
// %bb.0:                               // %entry
	cmp	w0, #3
	ccmp	w1, w0, #0, hi
	cset	w0, hs
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w0, #0, gt
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	mov	w8, #16659                      // =0x4113
	cmp	w0, w1
	ccmp	w1, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w0, #64
	ccmp	w1, w0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	cmp	w0, #64
	ccmp	w1, w0, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	cmp	w0, #2
	ccmp	w1, w0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000147:                   // @func0000000000000147
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w1, #0, #4, le
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	cmp	w0, #4
	ccmp	w1, w0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
