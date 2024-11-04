func0000000000000151:                   // @func0000000000000151
// %bb.0:                               // %entry
	mov	w8, #-24                        // =0xffffffe8
	madd	w8, w1, w8, w0
	cmp	w8, #24
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	mov	w8, #188                        // =0xbc
	mov	w9, #-8836                      // =0xffffdd7c
	madd	w8, w1, w8, w0
	add	w8, w8, w9
	cmp	w8, #1880
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w1, w8, w0
	sub	w8, w8, #10
	cmn	w8, #9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w8, w8, w0
	cmn	w8, #3
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003d4:                   // @func00000000000003d4
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	madd	w8, w1, w8, w0
	sub	w8, w8, #1950
	cmp	w8, #100
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000354:                   // @func0000000000000354
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w1, w8, w0
	add	w8, w8, #576
	cmp	w8, #128
	cset	w0, lo
	ret
                                        // -- End function
