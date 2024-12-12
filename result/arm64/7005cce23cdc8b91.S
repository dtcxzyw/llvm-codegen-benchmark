func0000000000001e06:                   // @func0000000000001e06
// %bb.0:                               // %entry
	mov	w8, #3600                       // =0xe10
	mov	w9, #60                         // =0x3c
	madd	w8, w2, w8, w0
	madd	w8, w1, w9, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000001e18:                   // @func0000000000001e18
// %bb.0:                               // %entry
	mov	w8, #3600                       // =0xe10
	mov	w9, #60                         // =0x3c
	madd	w8, w2, w8, w0
	madd	w8, w1, w9, w8
	lsr	w8, w8, #7
	cmp	w8, #674
	cset	w0, hi
	ret
                                        // -- End function
func0000000000001e0a:                   // @func0000000000001e0a
// %bb.0:                               // %entry
	mov	w8, #3600                       // =0xe10
	mov	w9, #60                         // =0x3c
	madd	w8, w2, w8, w0
	madd	w8, w1, w9, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w2, w2, lsl #2
	sub	w9, w0, w0, lsl #2
	add	w8, w8, w1
	add	w8, w9, w8
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	mov	w8, #-12289                     // =0xffffcfff
	mov	w9, #-49156                     // =0xffff3ffc
	madd	w8, w2, w8, w1
	madd	w8, w0, w9, w8
	mov	w9, #49155                      // =0xc003
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000aa6:                   // @func0000000000000aa6
// %bb.0:                               // %entry
	mov	w8, #1461                       // =0x5b5
	mov	w9, #365                        // =0x16d
	madd	w8, w2, w8, w0
	madd	w8, w1, w9, w8
	cmn	w8, #4
	cset	w0, lt
	ret
                                        // -- End function
func0000000000001ff4:                   // @func0000000000001ff4
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mov	w9, #150                        // =0x96
	madd	w8, w2, w8, w0
	madd	w8, w1, w9, w8
	mov	w9, #10001                      // =0x2711
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001ea4:                   // @func0000000000001ea4
// %bb.0:                               // %entry
	mov	w8, #1260                       // =0x4ec
	mov	w9, #10                         // =0xa
	madd	w8, w2, w8, w0
	madd	w8, w1, w9, w8
	cmp	w8, #128
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #10000                      // =0x2710
	neg	w9, w1
	madd	w8, w2, w8, w9
	mov	w9, #-100                       // =0xffffff9c
	mul	w9, w0, w9
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000801:                   // @func0000000000000801
// %bb.0:                               // %entry
	mov	w9, #44672                      // =0xae80
	mov	w8, #60                         // =0x3c
	movk	w9, #65534, lsl #16
	madd	w8, w2, w8, w0
	mul	w9, w1, w9
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
