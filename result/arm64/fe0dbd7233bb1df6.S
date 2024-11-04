func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #10
	shl	v2.4s, v2.4s, #10
	mov	w8, #9216                       // =0x2400
	movk	w8, #64672, lsl #16
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	dup	v2.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #18
	ushr	v1.4s, v1.4s, #18
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v3.4s
	add	v2.4s, v2.4s, v2.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	mvni	v2.4s, #63
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #1
	ushr	v1.4s, v1.4s, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #3
	shl	v2.4s, v2.4s, #3
	movi	v4.2d, #0xffffffffffffffff
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	ushr	v0.4s, v0.4s, #6
	ushr	v1.4s, v1.4s, #6
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #2
	shl	v3.4s, v3.4s, #2
	movi	v4.4s, #1
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	uhadd	v0.4s, v0.4s, v4.4s
	uhadd	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #10
	shl	v2.4s, v2.4s, #10
	movi	v4.4s, #1, lsl #16
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	ushr	v0.4s, v0.4s, #18
	ushr	v1.4s, v1.4s, #18
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #10
	shl	v2.4s, v2.4s, #10
	mov	w8, #9216                       // =0x2400
	movk	w8, #64672, lsl #16
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	dup	v2.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #18
	ushr	v1.4s, v1.4s, #18
	ret
                                        // -- End function
