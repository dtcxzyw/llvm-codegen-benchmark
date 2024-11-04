func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #37                         // =0x25
	sub	w9, w0, w1
	sub	w8, w8, w2
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	sub	w9, w0, w1
	sub	w8, w8, w2
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000db:                   // @func00000000000000db
// %bb.0:                               // %entry
	mov	w8, #-128                       // =0xffffff80
	sub	w9, w0, w1
	sub	w8, w8, w2
	cmp	w9, w8
	cset	w0, ge
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #37                         // =0x25
	sub	w9, w0, w1
	sub	w8, w8, w2
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	neg	w8, w2
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	eor	w8, w2, #0x7fffffff
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	neg	w8, w2
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #262136                     // =0x3fff8
	sub	w9, w0, w1
	sub	w8, w8, w2
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	neg	w8, w2
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w0, w1
	sub	w8, w8, w2
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	w9, w0, w1
	sub	w8, w8, w2
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	sub	w9, w0, w1
	sub	w8, w8, w2
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmn	w8, w2
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	sub	w9, w0, w1
	sub	w8, w8, w2
	cmp	w9, w8
	cset	w0, ne
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w0, w1
	sub	w8, w8, w2
	cmp	w9, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	sub	w9, w0, w1
	sub	w8, w8, w2
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmn	w8, w2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmn	w8, w2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	eor	w8, w2, #0x7fffffff
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	sub	w9, w0, w1
	sub	w8, w8, w2
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
