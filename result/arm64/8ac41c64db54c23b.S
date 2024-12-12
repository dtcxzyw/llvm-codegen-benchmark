func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	neg	w8, w1
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #17                         // =0x11
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmn	w0, w1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	eor	w8, w1, #0x7fffffff
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	neg	w8, w1
	cmp	w0, w8
	cset	w0, le
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	eor	w8, w1, #0x7fffffff
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	eor	w8, w1, #0x7fffffff
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	eor	w8, w1, #0x7fffffff
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	eor	w8, w1, #0x7fffffff
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	neg	w8, w1
	cmp	w0, w8
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	neg	w8, w1
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	neg	w8, w1
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	neg	w8, w1
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmn	w0, w1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	mov	w8, #-128                       // =0xffffff80
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	neg	w8, w1
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #47                         // =0x2f
	movk	w8, #32768, lsl #16
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	neg	w8, w1
	cmp	w0, w8
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000067:                   // @func0000000000000067
// %bb.0:                               // %entry
	eor	w8, w1, #0x7fffffff
	cmp	w0, w8
	cset	w0, le
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	eor	w8, w1, #0x7fffffff
	cmp	w0, w8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	neg	w8, w1
	cmp	w0, w8
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	neg	w8, w1
	cmp	w0, w8
	cset	w0, hs
	ret
                                        // -- End function
