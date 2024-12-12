func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31337                      // =0x7a69
	madd	w8, w1, w8, w0
	add	w8, w8, #1619
	and	w0, w8, #0x7fffffff
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #125                        // =0x7d
	madd	w8, w1, w8, w0
	add	w8, w8, #22
	and	w0, w8, #0x7f
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #64536                      // =0xfc18
	mov	w9, #16960                      // =0x4240
	madd	w8, w0, w8, w1
	add	w8, w8, w9
	and	w0, w8, #0xfff8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	mov	w9, #65534                      // =0xfffe
	madd	w8, w1, w8, w0
	add	w8, w8, w9
	and	w0, w8, #0xffff
	ret
                                        // -- End function
