func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	sub	x8, x0, x1
	sub	x8, x8, #64
	and	x8, x8, #0x1fffffffe0
	add	x0, x8, #80
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w0, w1
	sub	w8, w8, #4
	and	x8, x8, #0x7fffffff
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mvn	x8, x1
	add	x8, x8, x0
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, #1
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, #32
	ret
                                        // -- End function
