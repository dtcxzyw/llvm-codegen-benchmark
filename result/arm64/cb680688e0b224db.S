func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x1, #63
	and	x8, x8, #0xffffffffffffffc0
	add	x8, x8, x0, lsl #2
	add	x8, x8, #150, lsl #12           // =614400
	add	x0, x8, #768
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x1, #63
	and	x8, x8, #0xffffffffffffffc0
	add	x8, x8, x0, lsl #2
	add	x8, x8, #150, lsl #12           // =614400
	add	x0, x8, #768
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, #63
	and	x8, x8, #0xffffffffffffffc0
	add	x8, x8, x0, lsl #2
	add	x8, x8, #150, lsl #12           // =614400
	add	x0, x8, #768
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	x8, x1, #63
	and	x8, x8, #0xffffffffffffffc0
	add	x8, x8, x0, lsl #2
	add	x8, x8, #162, lsl #12           // =663552
	add	x0, x8, #2816
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x1, #63
	and	x8, x8, #0xffffffffffffffc0
	add	x8, x8, x0, lsl #2
	add	x8, x8, #162, lsl #12           // =663552
	add	x0, x8, #2816
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	sub	x9, x1, #1
	and	x9, x9, #0xfffffffffe000000
	madd	x8, x0, x8, x9
	add	x0, x8, #264
	ret
                                        // -- End function
