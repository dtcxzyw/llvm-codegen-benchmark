func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	and	w9, w1, #0x7
	madd	w8, w2, w8, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #160                        // =0xa0
	and	w9, w1, #0x1
	madd	w8, w2, w8, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	and	w9, w1, #0x7ffff
	madd	w8, w2, w8, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #37632                      // =0x9300
	and	w9, w1, #0xffff0000
	movk	w8, #65524, lsl #16
	madd	w8, w2, w8, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #94                         // =0x5e
	madd	w8, w2, w8, w0
	add	w0, w8, w1, uxtb
	ret
                                        // -- End function
