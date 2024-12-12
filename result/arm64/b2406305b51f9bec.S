func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #122                        // =0x7a
	cmp	w1, #122
	csel	w8, w1, w8, lo
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	cmp	w1, #2048
	csel	w8, w1, w8, lo
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	cmp	w1, #256
	csel	w8, w1, w8, lo
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1023                       // =0x3ff
	cmp	w1, #1023
	csel	w8, w1, w8, lo
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	cmp	w1, #15
	csel	w8, w1, w8, lo
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #258                        // =0x102
	cmp	w1, #258
	csel	w8, w1, w8, lo
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w1, #32
	csel	w8, w1, w8, lo
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #10485760                   // =0xa00000
	cmp	w1, #2560, lsl #12              // =10485760
	csel	w8, w1, w8, lo
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #29                         // =0x1d
	cmp	w1, #29
	csel	w8, w1, w8, lo
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #8160                       // =0x1fe0
	cmp	w1, w8
	csel	w8, w1, w8, lo
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
