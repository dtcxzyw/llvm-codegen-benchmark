func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v4.4s, #100
	ushr	v2.4s, v2.4s, #4
	ushr	v3.4s, v3.4s, #4
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #1
	ushr	v3.4s, v3.4s, #1
	mvni	v4.4s, #2
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v4.4s, #5
	ushr	v2.4s, v2.4s, #4
	ushr	v3.4s, v3.4s, #4
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #16
	ushr	v3.4s, v3.4s, #16
	mvni	v4.4s, #9
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushr	v3.4s, v3.4s, #21
	ushr	v2.4s, v2.4s, #21
	mov	w8, #64536                      // =0xfc18
	dup	v4.4h, w8
	xtn	v3.4h, v3.4s
	xtn	v2.4h, v2.4s
	umlal	v0.4s, v2.4h, v4.4h
	umlal	v1.4s, v3.4h, v4.4h
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushr	v3.4s, v3.4s, #26
	ushr	v2.4s, v2.4s, #26
	movi	v4.4h, #3
	xtn	v3.4h, v3.4s
	xtn	v2.4h, v2.4s
	umlal	v0.4s, v2.4h, v4.4h
	umlal	v1.4s, v3.4h, v4.4h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #9
	ushr	v3.4s, v3.4s, #9
	mvni	v4.4s, #47
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v4.4s, #10
	ushr	v2.4s, v2.4s, #4
	ushr	v3.4s, v3.4s, #4
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.4s, #17
	ushr	v2.4s, v2.4s, #5
	ushr	v3.4s, v3.4s, #5
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
