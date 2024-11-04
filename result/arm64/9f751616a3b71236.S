func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	sub	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000009b:                   // @func000000000000009b
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	sub	v1.4s, v2.4s, v1.4s
	cmge	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #2
	shrn2	v2.4s, v3.2d, #2
	sub	v1.4s, v2.4s, v1.4s
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	sub	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	sub	v1.4s, v2.4s, v1.4s
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000011b:                   // @func000000000000011b
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #3
	shrn2	v2.4s, v3.2d, #3
	sub	v1.4s, v2.4s, v1.4s
	cmge	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #4
	shrn2	v2.4s, v3.2d, #4
	sub	v1.4s, v2.4s, v1.4s
	cmeq	v0.4s, v1.4s, v0.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #3
	shrn2	v2.4s, v3.2d, #3
	sub	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #2
	shrn2	v2.4s, v3.2d, #2
	sub	v1.4s, v2.4s, v1.4s
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #6
	shrn2	v2.4s, v3.2d, #6
	sub	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
