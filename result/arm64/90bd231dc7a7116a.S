func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v1.4s, #3
	add	v1.4s, v0.4s, v1.4s
	shl	v0.4s, v1.4s, #31
	usra	v0.4s, v1.4s, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v1.4s, #3
	add	v1.4s, v0.4s, v1.4s
	shl	v0.4s, v1.4s, #30
	usra	v0.4s, v1.4s, #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v1.4s, #15
	add	v1.4s, v0.4s, v1.4s
	shl	v0.4s, v1.4s, #28
	usra	v0.4s, v1.4s, #4
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v1.4s, #7
	add	v1.4s, v0.4s, v1.4s
	shl	v0.4s, v1.4s, #29
	usra	v0.4s, v1.4s, #3
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #48895                      // =0xbeff
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #57005, lsl #16
	dup	v1.4s, w8
	add	v1.4s, v0.4s, v1.4s
	shl	v0.4s, v1.4s, #4
	usra	v0.4s, v1.4s, #28
	ret
                                        // -- End function
