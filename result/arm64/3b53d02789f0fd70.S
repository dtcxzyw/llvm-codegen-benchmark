func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	movi	v2.4s, #1, lsl #16
	shl	v0.4s, v0.4s, #10
	shl	v1.4s, v1.4s, #10
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	uzp2	v0.8h, v0.8h, v1.8h
	shrn	v0.8b, v0.8h, #2
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	movi	v2.4s, #1, lsl #16
	shl	v1.4s, v1.4s, #10
	shl	v0.4s, v0.4s, #10
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ushr	v1.4s, v1.4s, #12
	ushr	v0.4s, v0.4s, #12
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	movi	v2.4h, #6
	add	v1.4h, v1.4h, v1.4h
	add	v0.4h, v0.4h, v0.4h
	add	v1.4h, v1.4h, v2.4h
	add	v0.4h, v0.4h, v2.4h
	ushr	v1.4h, v1.4h, #8
	ushr	v0.4h, v0.4h, #8
	uzp1	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v2.2d, #0xffffffffffffffff
	xtn	v0.8b, v0.8h
	add	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #65512                      // =0xffe8
	shl	v1.4s, v1.4s, #3
	shl	v0.4s, v0.4s, #3
	movk	w8, #255, lsl #16
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ushr	v1.4s, v1.4s, #16
	ushr	v0.4s, v0.4s, #16
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	mvni	v2.4h, #7
	shl	v1.4h, v1.4h, #3
	shl	v0.4h, v0.4h, #3
	add	v1.4h, v1.4h, v2.4h
	add	v0.4h, v0.4h, v2.4h
	ushr	v1.4h, v1.4h, #8
	ushr	v0.4h, v0.4h, #8
	uzp1	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
