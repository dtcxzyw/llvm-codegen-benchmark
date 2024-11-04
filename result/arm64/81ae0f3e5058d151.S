func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #-94                        // =0xffffffa2
	tst	w0, #0x1
	mov	w9, #253                        // =0xfd
	madd	w8, w2, w8, w1
	cinc	w9, w9, ne
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #3600                       // =0xe10
	mov	w9, #44672                      // =0xae80
	tst	w0, #0x1
	madd	w8, w2, w8, w1
	movk	w9, #65534, lsl #16
	cneg	w9, w9, eq
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #2971                       // =0xb9b
	tst	w1, #0x1
	mov	w9, #353                        // =0x161
	madd	w8, w2, w8, w0
	csel	w9, w9, wzr, ne
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #48576                      // =0xbdc0
	mov	w9, #16960                      // =0x4240
	tst	w0, #0x1
	movk	w8, #65520, lsl #16
	movk	w9, #15, lsl #16
	madd	w8, w2, w8, w1
	csel	w9, w9, wzr, ne
	add	w0, w9, w8
	ret
                                        // -- End function
