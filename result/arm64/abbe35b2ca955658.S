func00000000000008c4:                   // @func00000000000008c4
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	mov	w8, #2048                       // =0x800
	ccmp	w1, w8, #0, lo
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000287:                   // @func0000000000000287
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	mov	w8, #64                         // =0x40
	ccmp	w1, w8, #2, le
	cset	w0, lo
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	sub	w8, w2, #5
	cmp	w8, w0
	ccmp	w1, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000d94:                   // @func0000000000000d94
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func000000000000068a:                   // @func000000000000068a
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #3, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
func000000000000054a:                   // @func000000000000054a
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #8, gt
	cset	w0, ge
	ret
                                        // -- End function
func000000000000042b:                   // @func000000000000042b
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #0, ge
	cset	w0, eq
	ret
                                        // -- End function
func000000000000068c:                   // @func000000000000068c
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #31, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000d46:                   // @func0000000000000d46
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func00000000000004c6:                   // @func00000000000004c6
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func000000000000068b:                   // @func000000000000068b
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #31, #2, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c34:                   // @func0000000000000c34
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	ccmn	w1, #1, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000d86:                   // @func0000000000000d86
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000546:                   // @func0000000000000546
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #8, lt
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000824:                   // @func0000000000000824
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	mov	w8, #3280                       // =0xcd0
	movk	w8, #3283, lsl #16
	ccmp	w1, w8, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000cc6:                   // @func0000000000000cc6
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	mov	w8, #1948                       // =0x79c
	ccmp	w1, w8, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000d84:                   // @func0000000000000d84
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000e87:                   // @func0000000000000e87
// %bb.0:                               // %entry
	add	w8, w2, #4
	cmp	w8, w0
	mov	w8, #1023                       // =0x3ff
	ccmp	w1, w8, #2, le
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000904:                   // @func0000000000000904
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #8, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	add	w8, w2, #2
	cmp	w8, w0
	ccmp	w1, #15, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000a84:                   // @func0000000000000a84
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #15, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000541:                   // @func0000000000000541
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000984:                   // @func0000000000000984
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func000000000000018b:                   // @func000000000000018b
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #4, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000944:                   // @func0000000000000944
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #0, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000884:                   // @func0000000000000884
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #2, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #0, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c26:                   // @func0000000000000c26
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #4, ls
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000547:                   // @func0000000000000547
// %bb.0:                               // %entry
	add	w8, w2, #8
	cmp	w8, w0
	ccmp	w1, #0, #8, le
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000d09:                   // @func0000000000000d09
// %bb.0:                               // %entry
	add	w8, w2, #2
	cmp	w8, w0
	mov	w8, #512                        // =0x200
	ccmp	w1, w8, #0, hs
	cset	w0, hi
	ret
                                        // -- End function
