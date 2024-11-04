func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x0, #8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	x1, #2063
	ccmp	x0, #0, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmn	x1, #2049
	ccmp	x0, #0, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x0, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x0, #8, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	lsr	x8, x1, #61
	cmp	x8, #0
	ccmp	x0, #0, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	x8, #60391                      // =0xebe7
	movk	x8, #18550, lsl #16
	movk	x8, #23, lsl #32
	cmp	x1, x8
	mov	x8, #-2725642241                // =0xffffffff5d89ffff
	movk	x8, #17784, lsl #32
	movk	x8, #355, lsl #48
	ccmp	x0, x8, #0, le
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	x8, #60391                      // =0xebe7
	movk	x8, #18550, lsl #16
	movk	x8, #23, lsl #32
	cmp	x1, x8
	mov	x8, #-2725642241                // =0xffffffff5d89ffff
	movk	x8, #17784, lsl #32
	movk	x8, #355, lsl #48
	ccmp	x0, x8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	cmp	x1, x8
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	x1, #1
	ccmp	x0, #0, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	x1, x8
	mov	w8, #4096                       // =0x1000
	ccmp	x0, x8, #0, le
	cset	w0, lo
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x0, #0, #8, gt
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	cmp	x1, #1
	ccmp	x0, #0, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	tst	x0, #0xffffffffffff8000
	ccmp	x1, #1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	cmp	x1, x8
	mov	x8, #2305843009213693952        // =0x2000000000000000
	ccmp	x0, x8, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x0, #0, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43689
	cmp	x1, x8
	ccmp	x0, #0, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #513                        // =0x201
	cmp	x1, #20
	ccmp	x0, x8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	x8, #32004                      // =0x7d04
	movk	x8, #9665, lsl #16
	movk	x8, #2, lsl #32
	cmp	x1, x8
	ccmp	x0, #0, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x0, #0, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmp	x1, #63
	ccmp	x0, #0, #4, hi
	cset	w0, gt
	ret
                                        // -- End function
