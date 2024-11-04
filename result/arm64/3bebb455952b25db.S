func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v0.4h, v0.4s, #9
	movi	v2.2d, #0xffffffffffffffff
	shrn2	v0.8h, v1.4s, #9
	add	v0.8h, v0.8h, v2.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.8h, #1
	uzp2	v0.8h, v0.8h, v1.8h
	add	v0.8h, v0.8h, v2.8h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shrn	v0.4h, v0.4s, #10
	movi	v2.8h, #216, lsl #8
	shrn2	v0.8h, v1.4s, #10
	add	v0.8h, v0.8h, v2.8h
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	shrn	v0.4h, v0.4s, #2
	movi	v2.8h, #2
	shrn2	v0.8h, v1.4s, #2
	add	v0.8h, v0.8h, v2.8h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	shrn	v0.4h, v0.4s, #10
	movi	v2.8h, #216, lsl #8
	shrn2	v0.8h, v1.4s, #10
	add	v0.8h, v0.8h, v2.8h
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	shrn	v0.4h, v0.4s, #8
	movi	v2.8h, #1
	shrn2	v0.8h, v1.4s, #8
	add	v0.8h, v0.8h, v2.8h
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	shrn	v0.4h, v0.4s, #1
	movi	v2.8h, #1
	shrn2	v0.8h, v1.4s, #1
	add	v0.8h, v0.8h, v2.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shrn	v0.4h, v0.4s, #2
	movi	v2.8h, #1
	shrn2	v0.8h, v1.4s, #2
	add	v0.8h, v0.8h, v2.8h
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	shrn	v0.4h, v0.4s, #1
	movi	v2.8h, #1
	shrn2	v0.8h, v1.4s, #1
	add	v0.8h, v0.8h, v2.8h
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v2.8h, #4
	uzp2	v0.8h, v0.8h, v1.8h
	usra	v2.8h, v0.8h, #1
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	uzp2	v0.8h, v0.8h, v1.8h
	usra	v2.8h, v0.8h, #8
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	shrn	v0.4h, v0.4s, #10
	mov	w8, #55232                      // =0xd7c0
	shrn2	v0.8h, v1.4s, #10
	dup	v1.8h, w8
	add	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
