func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #-100                       // =0xffffff9c
	madd	w8, w8, w9, w1
	mov	w9, #12800                      // =0x3200
	add	w9, w0, w9
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w9, #37632                      // =0x9300
	and	w8, w2, #0xff
	movk	w9, #65524, lsl #16
	madd	w8, w8, w9, w1
	mov	w9, #32768                      // =0x8000
	movk	w9, #1462, lsl #16
	add	w9, w0, w9
	add	w0, w8, w9
	ret
                                        // -- End function
