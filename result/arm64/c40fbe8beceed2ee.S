func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v5.2d, #0000000000000000
	ushll	v6.2d, v2.2s, #0
	usra	v0.2d, v3.2d, #3
	usra	v1.2d, v4.2d, #3
	neg	v3.2d, v6.2d
	usubw2	v2.2d, v5.2d, v2.4s
	ushl	v0.2d, v0.2d, v3.2d
	ushl	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v5.2d, #0000000000000000
	ushll	v6.2d, v2.2s, #0
	usra	v0.2d, v3.2d, #32
	usra	v1.2d, v4.2d, #32
	neg	v3.2d, v6.2d
	usubw2	v2.2d, v5.2d, v2.4s
	ushl	v0.2d, v0.2d, v3.2d
	ushl	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v5.2d, #0000000000000000
	ushll	v6.2d, v2.2s, #0
	usra	v0.2d, v3.2d, #32
	usra	v1.2d, v4.2d, #32
	neg	v3.2d, v6.2d
	usubw2	v2.2d, v5.2d, v2.4s
	ushl	v0.2d, v0.2d, v3.2d
	ushl	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v5.2d, #0000000000000000
	ushll	v6.2d, v2.2s, #0
	usra	v0.2d, v3.2d, #9
	usra	v1.2d, v4.2d, #9
	neg	v3.2d, v6.2d
	usubw2	v2.2d, v5.2d, v2.4s
	ushl	v0.2d, v0.2d, v3.2d
	ushl	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
