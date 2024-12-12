func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x1, w0, uxtw #4
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	and	x9, x0, #0xff
	umaddl	x8, w9, w8, x1
	add	x0, x8, #128
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x0, #0x7ffffffe
	add	x8, x1, x8, lsl #2
	add	x8, x8, #150, lsl #12           // =614400
	add	x0, x8, #768
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x0, #0x7fffffff
	add	x8, x1, x8, lsl #2
	add	x8, x8, #150, lsl #12           // =614400
	add	x0, x8, #768
	ret
                                        // -- End function
