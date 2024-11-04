func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	cmgt	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	cmeq	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	cmeq	v0.8b, v1.8b, v0.8b
	mvn	v0.8b, v0.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	cmhi	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	cmhi	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	cmeq	v0.8b, v1.8b, v0.8b
	mvn	v0.8b, v0.8b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	cmeq	v0.8b, v1.8b, v0.8b
	mvn	v0.8b, v0.8b
	ret
                                        // -- End function
