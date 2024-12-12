func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	rbit	w8, w2
	add	x9, x0, x1
	clz	w8, w8
	add	x8, x9, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	orr	w8, w2, #0x10000
	add	x9, x0, x1
	rbit	w8, w8
	clz	w8, w8
	add	x8, x9, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func00000000000000db:                   // @func00000000000000db
// %bb.0:                               // %entry
	rbit	w8, w2
	add	x9, x0, x1
	clz	w8, w8
	add	x8, x9, x8
	sub	x0, x8, #16
	ret
                                        // -- End function
func000000000000009b:                   // @func000000000000009b
// %bb.0:                               // %entry
	rbit	w8, w2
	add	x9, x0, x1
	clz	w8, w8
	add	x8, x9, x8
	sub	x0, x8, #16
	ret
                                        // -- End function
